DELETE FROM `weenie` WHERE `class_Id` = 9960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9960, 'housecottage268', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9960,   1,        128) /* ItemType - Misc */
     , (9960,   5,         10) /* EncumbranceVal */
     , (9960,   8,         10) /* Mass */
     , (9960,   9,          0) /* ValidLocations - None */
     , (9960,  16,          1) /* ItemUseable - No */
     , (9960,  19,          0) /* Value */
     , (9960,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9960, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9960,   1, True ) /* Stuck */
     , (9960,  13, True ) /* Ethereal */
     , (9960,  14, False) /* GravityStatus */
     , (9960,  24, True ) /* UiHidden */
     , (9960,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9960,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9960,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9960,   1,   33557058) /* Setup */
     , (9960,   8,  100671873) /* Icon */
     , (9960,  42,        268) /* HouseId */
     , (9960,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
