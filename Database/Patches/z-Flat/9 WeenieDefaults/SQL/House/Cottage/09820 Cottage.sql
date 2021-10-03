DELETE FROM `weenie` WHERE `class_Id` = 9820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9820, 'housecottage128', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9820,   1,        128) /* ItemType - Misc */
     , (9820,   5,         10) /* EncumbranceVal */
     , (9820,   8,         10) /* Mass */
     , (9820,   9,          0) /* ValidLocations - None */
     , (9820,  16,          1) /* ItemUseable - No */
     , (9820,  19,          0) /* Value */
     , (9820,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9820, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9820,   1, True ) /* Stuck */
     , (9820,  13, True ) /* Ethereal */
     , (9820,  14, False) /* GravityStatus */
     , (9820,  24, True ) /* UiHidden */
     , (9820,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9820,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9820,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9820,   1,   33557058) /* Setup */
     , (9820,   8,  100671873) /* Icon */
     , (9820,  42,        128) /* HouseId */
     , (9820,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
