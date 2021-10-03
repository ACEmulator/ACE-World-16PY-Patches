DELETE FROM `weenie` WHERE `class_Id` = 10667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10667, 'housemansion975', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10667,   1,        128) /* ItemType - Misc */
     , (10667,   5,         10) /* EncumbranceVal */
     , (10667,   8,         10) /* Mass */
     , (10667,   9,          0) /* ValidLocations - None */
     , (10667,  16,          1) /* ItemUseable - No */
     , (10667,  19,          0) /* Value */
     , (10667,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10667, 155,          3) /* HouseType - Mansion */
     , (10667, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10667,   1, True ) /* Stuck */
     , (10667,  13, True ) /* Ethereal */
     , (10667,  14, False) /* GravityStatus */
     , (10667,  24, True ) /* UiHidden */
     , (10667,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10667,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10667,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10667,   1,   33557058) /* Setup */
     , (10667,   8,  100671883) /* Icon */
     , (10667,  42,        975) /* HouseId */
     , (10667,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
