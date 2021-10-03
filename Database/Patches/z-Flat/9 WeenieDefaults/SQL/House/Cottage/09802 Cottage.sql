DELETE FROM `weenie` WHERE `class_Id` = 9802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9802, 'housecottage110', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9802,   1,        128) /* ItemType - Misc */
     , (9802,   5,         10) /* EncumbranceVal */
     , (9802,   8,         10) /* Mass */
     , (9802,   9,          0) /* ValidLocations - None */
     , (9802,  16,          1) /* ItemUseable - No */
     , (9802,  19,          0) /* Value */
     , (9802,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9802, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9802,   1, True ) /* Stuck */
     , (9802,  13, True ) /* Ethereal */
     , (9802,  14, False) /* GravityStatus */
     , (9802,  24, True ) /* UiHidden */
     , (9802,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9802,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9802,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9802,   1,   33557058) /* Setup */
     , (9802,   8,  100671873) /* Icon */
     , (9802,  42,        110) /* HouseId */
     , (9802,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
