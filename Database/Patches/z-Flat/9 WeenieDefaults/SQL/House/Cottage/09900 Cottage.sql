DELETE FROM `weenie` WHERE `class_Id` = 9900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9900, 'housecottage208', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9900,   1,        128) /* ItemType - Misc */
     , (9900,   5,         10) /* EncumbranceVal */
     , (9900,   8,         10) /* Mass */
     , (9900,   9,          0) /* ValidLocations - None */
     , (9900,  16,          1) /* ItemUseable - No */
     , (9900,  19,          0) /* Value */
     , (9900,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9900, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9900,   1, True ) /* Stuck */
     , (9900,  13, True ) /* Ethereal */
     , (9900,  14, False) /* GravityStatus */
     , (9900,  24, True ) /* UiHidden */
     , (9900,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9900,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9900,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9900,   1,   33557058) /* Setup */
     , (9900,   8,  100671873) /* Icon */
     , (9900,  42,        208) /* HouseId */
     , (9900,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
