DELETE FROM `weenie` WHERE `class_Id` = 12864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12864, 'housecottage1240', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12864,   1,        128) /* ItemType - Misc */
     , (12864,   5,         10) /* EncumbranceVal */
     , (12864,   8,         10) /* Mass */
     , (12864,   9,          0) /* ValidLocations - None */
     , (12864,  16,          1) /* ItemUseable - No */
     , (12864,  19,          0) /* Value */
     , (12864,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12864, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12864,   1, True ) /* Stuck */
     , (12864,  13, True ) /* Ethereal */
     , (12864,  14, False) /* GravityStatus */
     , (12864,  24, True ) /* UiHidden */
     , (12864,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12864,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12864,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12864,   1,   33557058) /* Setup */
     , (12864,   8,  100671873) /* Icon */
     , (12864,  42,       1240) /* HouseId */
     , (12864,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
