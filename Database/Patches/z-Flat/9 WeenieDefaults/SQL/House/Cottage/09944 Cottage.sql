DELETE FROM `weenie` WHERE `class_Id` = 9944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9944, 'housecottage252', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9944,   1,        128) /* ItemType - Misc */
     , (9944,   5,         10) /* EncumbranceVal */
     , (9944,   8,         10) /* Mass */
     , (9944,   9,          0) /* ValidLocations - None */
     , (9944,  16,          1) /* ItemUseable - No */
     , (9944,  19,          0) /* Value */
     , (9944,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9944, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9944,   1, True ) /* Stuck */
     , (9944,  13, True ) /* Ethereal */
     , (9944,  14, False) /* GravityStatus */
     , (9944,  24, True ) /* UiHidden */
     , (9944,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9944,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9944,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9944,   1,   33557058) /* Setup */
     , (9944,   8,  100671873) /* Icon */
     , (9944,  42,        252) /* HouseId */
     , (9944,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
