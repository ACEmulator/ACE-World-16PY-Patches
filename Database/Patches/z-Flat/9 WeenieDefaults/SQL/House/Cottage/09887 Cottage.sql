DELETE FROM `weenie` WHERE `class_Id` = 9887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9887, 'housecottage195', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9887,   1,        128) /* ItemType - Misc */
     , (9887,   5,         10) /* EncumbranceVal */
     , (9887,   8,         10) /* Mass */
     , (9887,   9,          0) /* ValidLocations - None */
     , (9887,  16,          1) /* ItemUseable - No */
     , (9887,  19,          0) /* Value */
     , (9887,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9887, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9887,   1, True ) /* Stuck */
     , (9887,  13, True ) /* Ethereal */
     , (9887,  14, False) /* GravityStatus */
     , (9887,  24, True ) /* UiHidden */
     , (9887,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9887,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9887,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9887,   1,   33557058) /* Setup */
     , (9887,   8,  100671873) /* Icon */
     , (9887,  42,        195) /* HouseId */
     , (9887,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
