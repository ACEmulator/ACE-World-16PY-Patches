DELETE FROM `weenie` WHERE `class_Id` = 10017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10017, 'housecottage325', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10017,   1,        128) /* ItemType - Misc */
     , (10017,   5,         10) /* EncumbranceVal */
     , (10017,   8,         10) /* Mass */
     , (10017,   9,          0) /* ValidLocations - None */
     , (10017,  16,          1) /* ItemUseable - No */
     , (10017,  19,          0) /* Value */
     , (10017,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10017, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10017,   1, True ) /* Stuck */
     , (10017,  13, True ) /* Ethereal */
     , (10017,  14, False) /* GravityStatus */
     , (10017,  24, True ) /* UiHidden */
     , (10017,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10017,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10017,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10017,   1,   33557058) /* Setup */
     , (10017,   8,  100671873) /* Icon */
     , (10017,  42,        325) /* HouseId */
     , (10017,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
