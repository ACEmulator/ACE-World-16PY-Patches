DELETE FROM `weenie` WHERE `class_Id` = 13463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13463, 'housecottage1671', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13463,   1,        128) /* ItemType - Misc */
     , (13463,   5,         10) /* EncumbranceVal */
     , (13463,   8,         10) /* Mass */
     , (13463,   9,          0) /* ValidLocations - None */
     , (13463,  16,          1) /* ItemUseable - No */
     , (13463,  19,          0) /* Value */
     , (13463,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13463, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13463,   1, True ) /* Stuck */
     , (13463,  13, True ) /* Ethereal */
     , (13463,  14, False) /* GravityStatus */
     , (13463,  24, True ) /* UiHidden */
     , (13463,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13463,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13463,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13463,   1,   33557058) /* Setup */
     , (13463,   8,  100671873) /* Icon */
     , (13463,  42,       1671) /* HouseId */
     , (13463,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
