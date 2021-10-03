DELETE FROM `weenie` WHERE `class_Id` = 10322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10322, 'housecottage630', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10322,   1,        128) /* ItemType - Misc */
     , (10322,   5,         10) /* EncumbranceVal */
     , (10322,   8,         10) /* Mass */
     , (10322,   9,          0) /* ValidLocations - None */
     , (10322,  16,          1) /* ItemUseable - No */
     , (10322,  19,          0) /* Value */
     , (10322,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10322, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10322,   1, True ) /* Stuck */
     , (10322,  13, True ) /* Ethereal */
     , (10322,  14, False) /* GravityStatus */
     , (10322,  24, True ) /* UiHidden */
     , (10322,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10322,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10322,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10322,   1,   33557058) /* Setup */
     , (10322,   8,  100671873) /* Icon */
     , (10322,  42,        630) /* HouseId */
     , (10322,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
