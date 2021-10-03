DELETE FROM `weenie` WHERE `class_Id` = 15087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15087, 'housecottage2600', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15087,   1,        128) /* ItemType - Misc */
     , (15087,   5,         10) /* EncumbranceVal */
     , (15087,   8,         10) /* Mass */
     , (15087,   9,          0) /* ValidLocations - None */
     , (15087,  16,          1) /* ItemUseable - No */
     , (15087,  19,          0) /* Value */
     , (15087,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15087, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15087,   1, True ) /* Stuck */
     , (15087,  13, True ) /* Ethereal */
     , (15087,  14, False) /* GravityStatus */
     , (15087,  24, True ) /* UiHidden */
     , (15087,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15087,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15087,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15087,   1,   33557058) /* Setup */
     , (15087,   8,  100671873) /* Icon */
     , (15087,  42,       2600) /* HouseId */
     , (15087,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
