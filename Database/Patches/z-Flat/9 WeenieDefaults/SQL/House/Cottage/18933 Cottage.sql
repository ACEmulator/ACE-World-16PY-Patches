DELETE FROM `weenie` WHERE `class_Id` = 18933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18933, 'housecottage3860', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18933,   1,        128) /* ItemType - Misc */
     , (18933,   5,         10) /* EncumbranceVal */
     , (18933,   8,         10) /* Mass */
     , (18933,   9,          0) /* ValidLocations - None */
     , (18933,  16,          1) /* ItemUseable - No */
     , (18933,  19,          0) /* Value */
     , (18933,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18933, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18933,   1, True ) /* Stuck */
     , (18933,  13, True ) /* Ethereal */
     , (18933,  14, False) /* GravityStatus */
     , (18933,  24, True ) /* UiHidden */
     , (18933,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18933,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18933,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18933,   1,   33557058) /* Setup */
     , (18933,   8,  100671873) /* Icon */
     , (18933,  42,       3860) /* HouseId */
     , (18933,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
