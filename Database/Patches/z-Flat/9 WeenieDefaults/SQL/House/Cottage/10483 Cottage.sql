DELETE FROM `weenie` WHERE `class_Id` = 10483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10483, 'housecottage791', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10483,   1,        128) /* ItemType - Misc */
     , (10483,   5,         10) /* EncumbranceVal */
     , (10483,   8,         10) /* Mass */
     , (10483,   9,          0) /* ValidLocations - None */
     , (10483,  16,          1) /* ItemUseable - No */
     , (10483,  19,          0) /* Value */
     , (10483,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10483, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10483,   1, True ) /* Stuck */
     , (10483,  13, True ) /* Ethereal */
     , (10483,  14, False) /* GravityStatus */
     , (10483,  24, True ) /* UiHidden */
     , (10483,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10483,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10483,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10483,   1,   33557058) /* Setup */
     , (10483,   8,  100671873) /* Icon */
     , (10483,  42,        791) /* HouseId */
     , (10483,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
