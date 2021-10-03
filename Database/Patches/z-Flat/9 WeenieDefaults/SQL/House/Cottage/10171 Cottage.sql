DELETE FROM `weenie` WHERE `class_Id` = 10171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10171, 'housecottage479', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10171,   1,        128) /* ItemType - Misc */
     , (10171,   5,         10) /* EncumbranceVal */
     , (10171,   8,         10) /* Mass */
     , (10171,   9,          0) /* ValidLocations - None */
     , (10171,  16,          1) /* ItemUseable - No */
     , (10171,  19,          0) /* Value */
     , (10171,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10171, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10171,   1, True ) /* Stuck */
     , (10171,  13, True ) /* Ethereal */
     , (10171,  14, False) /* GravityStatus */
     , (10171,  24, True ) /* UiHidden */
     , (10171,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10171,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10171,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10171,   1,   33557058) /* Setup */
     , (10171,   8,  100671873) /* Icon */
     , (10171,  42,        479) /* HouseId */
     , (10171,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
