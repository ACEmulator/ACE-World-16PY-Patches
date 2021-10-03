DELETE FROM `weenie` WHERE `class_Id` = 12850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12850, 'housecottage1226', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12850,   1,        128) /* ItemType - Misc */
     , (12850,   5,         10) /* EncumbranceVal */
     , (12850,   8,         10) /* Mass */
     , (12850,   9,          0) /* ValidLocations - None */
     , (12850,  16,          1) /* ItemUseable - No */
     , (12850,  19,          0) /* Value */
     , (12850,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12850, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12850,   1, True ) /* Stuck */
     , (12850,  13, True ) /* Ethereal */
     , (12850,  14, False) /* GravityStatus */
     , (12850,  24, True ) /* UiHidden */
     , (12850,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12850,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12850,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12850,   1,   33557058) /* Setup */
     , (12850,   8,  100671873) /* Icon */
     , (12850,  42,       1226) /* HouseId */
     , (12850,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
