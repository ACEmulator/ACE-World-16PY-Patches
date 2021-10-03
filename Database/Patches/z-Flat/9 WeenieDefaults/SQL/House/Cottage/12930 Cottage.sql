DELETE FROM `weenie` WHERE `class_Id` = 12930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12930, 'housecottage1306', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12930,   1,        128) /* ItemType - Misc */
     , (12930,   5,         10) /* EncumbranceVal */
     , (12930,   8,         10) /* Mass */
     , (12930,   9,          0) /* ValidLocations - None */
     , (12930,  16,          1) /* ItemUseable - No */
     , (12930,  19,          0) /* Value */
     , (12930,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12930, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12930,   1, True ) /* Stuck */
     , (12930,  13, True ) /* Ethereal */
     , (12930,  14, False) /* GravityStatus */
     , (12930,  24, True ) /* UiHidden */
     , (12930,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12930,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12930,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12930,   1,   33557058) /* Setup */
     , (12930,   8,  100671873) /* Icon */
     , (12930,  42,       1306) /* HouseId */
     , (12930,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
