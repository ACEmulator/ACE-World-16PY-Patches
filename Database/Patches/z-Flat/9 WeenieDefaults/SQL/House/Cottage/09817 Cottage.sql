DELETE FROM `weenie` WHERE `class_Id` = 9817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9817, 'housecottage125', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9817,   1,        128) /* ItemType - Misc */
     , (9817,   5,         10) /* EncumbranceVal */
     , (9817,   8,         10) /* Mass */
     , (9817,   9,          0) /* ValidLocations - None */
     , (9817,  16,          1) /* ItemUseable - No */
     , (9817,  19,          0) /* Value */
     , (9817,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9817, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9817,   1, True ) /* Stuck */
     , (9817,  13, True ) /* Ethereal */
     , (9817,  14, False) /* GravityStatus */
     , (9817,  24, True ) /* UiHidden */
     , (9817,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9817,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9817,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9817,   1,   33557058) /* Setup */
     , (9817,   8,  100671873) /* Icon */
     , (9817,  42,        125) /* HouseId */
     , (9817,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
