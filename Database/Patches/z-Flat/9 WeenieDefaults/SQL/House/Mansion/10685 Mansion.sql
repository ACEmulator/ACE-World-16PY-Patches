DELETE FROM `weenie` WHERE `class_Id` = 10685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10685, 'housemansion993', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10685,   1,        128) /* ItemType - Misc */
     , (10685,   5,         10) /* EncumbranceVal */
     , (10685,   8,         10) /* Mass */
     , (10685,   9,          0) /* ValidLocations - None */
     , (10685,  16,          1) /* ItemUseable - No */
     , (10685,  19,          0) /* Value */
     , (10685,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10685, 155,          3) /* HouseType - Mansion */
     , (10685, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10685,   1, True ) /* Stuck */
     , (10685,  13, True ) /* Ethereal */
     , (10685,  14, False) /* GravityStatus */
     , (10685,  24, True ) /* UiHidden */
     , (10685,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10685,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10685,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10685,   1,   33557058) /* Setup */
     , (10685,   8,  100671883) /* Icon */
     , (10685,  42,        993) /* HouseId */
     , (10685,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
