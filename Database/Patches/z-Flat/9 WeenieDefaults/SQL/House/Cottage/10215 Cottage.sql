DELETE FROM `weenie` WHERE `class_Id` = 10215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10215, 'housecottage523', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10215,   1,        128) /* ItemType - Misc */
     , (10215,   5,         10) /* EncumbranceVal */
     , (10215,   8,         10) /* Mass */
     , (10215,   9,          0) /* ValidLocations - None */
     , (10215,  16,          1) /* ItemUseable - No */
     , (10215,  19,          0) /* Value */
     , (10215,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10215, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10215,   1, True ) /* Stuck */
     , (10215,  13, True ) /* Ethereal */
     , (10215,  14, False) /* GravityStatus */
     , (10215,  24, True ) /* UiHidden */
     , (10215,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10215,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10215,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10215,   1,   33557058) /* Setup */
     , (10215,   8,  100671873) /* Icon */
     , (10215,  42,        523) /* HouseId */
     , (10215,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
