DELETE FROM `weenie` WHERE `class_Id` = 9827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9827, 'housecottage135', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9827,   1,        128) /* ItemType - Misc */
     , (9827,   5,         10) /* EncumbranceVal */
     , (9827,   8,         10) /* Mass */
     , (9827,   9,          0) /* ValidLocations - None */
     , (9827,  16,          1) /* ItemUseable - No */
     , (9827,  19,          0) /* Value */
     , (9827,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9827, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9827,   1, True ) /* Stuck */
     , (9827,  13, True ) /* Ethereal */
     , (9827,  14, False) /* GravityStatus */
     , (9827,  24, True ) /* UiHidden */
     , (9827,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9827,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9827,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9827,   1,   33557058) /* Setup */
     , (9827,   8,  100671873) /* Icon */
     , (9827,  42,        135) /* HouseId */
     , (9827,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
