DELETE FROM `weenie` WHERE `class_Id` = 10404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10404, 'housecottage712', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10404,   1,        128) /* ItemType - Misc */
     , (10404,   5,         10) /* EncumbranceVal */
     , (10404,   8,         10) /* Mass */
     , (10404,   9,          0) /* ValidLocations - None */
     , (10404,  16,          1) /* ItemUseable - No */
     , (10404,  19,          0) /* Value */
     , (10404,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10404, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10404,   1, True ) /* Stuck */
     , (10404,  13, True ) /* Ethereal */
     , (10404,  14, False) /* GravityStatus */
     , (10404,  24, True ) /* UiHidden */
     , (10404,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10404,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10404,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10404,   1,   33557058) /* Setup */
     , (10404,   8,  100671873) /* Icon */
     , (10404,  42,        712) /* HouseId */
     , (10404,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
