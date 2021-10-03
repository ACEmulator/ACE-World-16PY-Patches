DELETE FROM `weenie` WHERE `class_Id` = 9852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9852, 'housecottage160', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9852,   1,        128) /* ItemType - Misc */
     , (9852,   5,         10) /* EncumbranceVal */
     , (9852,   8,         10) /* Mass */
     , (9852,   9,          0) /* ValidLocations - None */
     , (9852,  16,          1) /* ItemUseable - No */
     , (9852,  19,          0) /* Value */
     , (9852,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9852, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9852,   1, True ) /* Stuck */
     , (9852,  13, True ) /* Ethereal */
     , (9852,  14, False) /* GravityStatus */
     , (9852,  24, True ) /* UiHidden */
     , (9852,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9852,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9852,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9852,   1,   33557058) /* Setup */
     , (9852,   8,  100671873) /* Icon */
     , (9852,  42,        160) /* HouseId */
     , (9852,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
