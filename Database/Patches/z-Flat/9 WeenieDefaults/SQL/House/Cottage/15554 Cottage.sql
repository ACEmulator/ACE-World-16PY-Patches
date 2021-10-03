DELETE FROM `weenie` WHERE `class_Id` = 15554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15554, 'housecottage2747', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15554,   1,        128) /* ItemType - Misc */
     , (15554,   5,         10) /* EncumbranceVal */
     , (15554,   8,         10) /* Mass */
     , (15554,   9,          0) /* ValidLocations - None */
     , (15554,  16,          1) /* ItemUseable - No */
     , (15554,  19,          0) /* Value */
     , (15554,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15554, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15554,   1, True ) /* Stuck */
     , (15554,  13, True ) /* Ethereal */
     , (15554,  14, False) /* GravityStatus */
     , (15554,  24, True ) /* UiHidden */
     , (15554,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15554,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15554,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15554,   1,   33557058) /* Setup */
     , (15554,   8,  100671873) /* Icon */
     , (15554,  42,       2747) /* HouseId */
     , (15554,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
