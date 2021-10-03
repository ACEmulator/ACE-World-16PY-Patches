DELETE FROM `weenie` WHERE `class_Id` = 10255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10255, 'housecottage563', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10255,   1,        128) /* ItemType - Misc */
     , (10255,   5,         10) /* EncumbranceVal */
     , (10255,   8,         10) /* Mass */
     , (10255,   9,          0) /* ValidLocations - None */
     , (10255,  16,          1) /* ItemUseable - No */
     , (10255,  19,          0) /* Value */
     , (10255,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10255, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10255,   1, True ) /* Stuck */
     , (10255,  13, True ) /* Ethereal */
     , (10255,  14, False) /* GravityStatus */
     , (10255,  24, True ) /* UiHidden */
     , (10255,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10255,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10255,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10255,   1,   33557058) /* Setup */
     , (10255,   8,  100671873) /* Icon */
     , (10255,  42,        563) /* HouseId */
     , (10255,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
