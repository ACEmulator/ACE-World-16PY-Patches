DELETE FROM `weenie` WHERE `class_Id` = 20803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20803, 'housevilla6204', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20803,   1,        128) /* ItemType - Misc */
     , (20803,   5,         10) /* EncumbranceVal */
     , (20803,   8,         10) /* Mass */
     , (20803,   9,          0) /* ValidLocations - None */
     , (20803,  16,          1) /* ItemUseable - No */
     , (20803,  19,          0) /* Value */
     , (20803,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20803, 155,          2) /* HouseType - Villa */
     , (20803, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20803,   1, True ) /* Stuck */
     , (20803,  13, True ) /* Ethereal */
     , (20803,  14, False) /* GravityStatus */
     , (20803,  24, True ) /* UiHidden */
     , (20803,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20803,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20803,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20803,   1,   33557058) /* Setup */
     , (20803,   8,  100671886) /* Icon */
     , (20803,  42,       6204) /* HouseId */
     , (20803,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
