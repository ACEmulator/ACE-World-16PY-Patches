DELETE FROM `weenie` WHERE `class_Id` = 10042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10042, 'housecottage350', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10042,   1,        128) /* ItemType - Misc */
     , (10042,   5,         10) /* EncumbranceVal */
     , (10042,   8,         10) /* Mass */
     , (10042,   9,          0) /* ValidLocations - None */
     , (10042,  16,          1) /* ItemUseable - No */
     , (10042,  19,          0) /* Value */
     , (10042,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10042, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10042,   1, True ) /* Stuck */
     , (10042,  13, True ) /* Ethereal */
     , (10042,  14, False) /* GravityStatus */
     , (10042,  24, True ) /* UiHidden */
     , (10042,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10042,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10042,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10042,   1,   33557058) /* Setup */
     , (10042,   8,  100671873) /* Icon */
     , (10042,  42,        350) /* HouseId */
     , (10042,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
