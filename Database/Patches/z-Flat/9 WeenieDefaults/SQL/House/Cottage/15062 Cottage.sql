DELETE FROM `weenie` WHERE `class_Id` = 15062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15062, 'housecottage2575', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15062,   1,        128) /* ItemType - Misc */
     , (15062,   5,         10) /* EncumbranceVal */
     , (15062,   8,         10) /* Mass */
     , (15062,   9,          0) /* ValidLocations - None */
     , (15062,  16,          1) /* ItemUseable - No */
     , (15062,  19,          0) /* Value */
     , (15062,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15062, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15062,   1, True ) /* Stuck */
     , (15062,  13, True ) /* Ethereal */
     , (15062,  14, False) /* GravityStatus */
     , (15062,  24, True ) /* UiHidden */
     , (15062,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15062,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15062,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15062,   1,   33557058) /* Setup */
     , (15062,   8,  100671873) /* Icon */
     , (15062,  42,       2575) /* HouseId */
     , (15062,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
