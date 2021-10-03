DELETE FROM `weenie` WHERE `class_Id` = 9992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9992, 'housecottage300', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9992,   1,        128) /* ItemType - Misc */
     , (9992,   5,         10) /* EncumbranceVal */
     , (9992,   8,         10) /* Mass */
     , (9992,   9,          0) /* ValidLocations - None */
     , (9992,  16,          1) /* ItemUseable - No */
     , (9992,  19,          0) /* Value */
     , (9992,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9992, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9992,   1, True ) /* Stuck */
     , (9992,  13, True ) /* Ethereal */
     , (9992,  14, False) /* GravityStatus */
     , (9992,  24, True ) /* UiHidden */
     , (9992,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9992,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9992,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9992,   1,   33557058) /* Setup */
     , (9992,   8,  100671873) /* Icon */
     , (9992,  42,        300) /* HouseId */
     , (9992,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
