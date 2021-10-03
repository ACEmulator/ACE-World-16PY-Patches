DELETE FROM `weenie` WHERE `class_Id` = 12940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12940, 'housecottage1316', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12940,   1,        128) /* ItemType - Misc */
     , (12940,   5,         10) /* EncumbranceVal */
     , (12940,   8,         10) /* Mass */
     , (12940,   9,          0) /* ValidLocations - None */
     , (12940,  16,          1) /* ItemUseable - No */
     , (12940,  19,          0) /* Value */
     , (12940,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12940, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12940,   1, True ) /* Stuck */
     , (12940,  13, True ) /* Ethereal */
     , (12940,  14, False) /* GravityStatus */
     , (12940,  24, True ) /* UiHidden */
     , (12940,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12940,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12940,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12940,   1,   33557058) /* Setup */
     , (12940,   8,  100671873) /* Icon */
     , (12940,  42,       1316) /* HouseId */
     , (12940,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
