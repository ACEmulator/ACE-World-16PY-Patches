DELETE FROM `weenie` WHERE `class_Id` = 13984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13984, 'housecottage2292', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13984,   1,        128) /* ItemType - Misc */
     , (13984,   5,         10) /* EncumbranceVal */
     , (13984,   8,         10) /* Mass */
     , (13984,   9,          0) /* ValidLocations - None */
     , (13984,  16,          1) /* ItemUseable - No */
     , (13984,  19,          0) /* Value */
     , (13984,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13984, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13984,   1, True ) /* Stuck */
     , (13984,  13, True ) /* Ethereal */
     , (13984,  14, False) /* GravityStatus */
     , (13984,  24, True ) /* UiHidden */
     , (13984,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13984,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13984,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13984,   1,   33557058) /* Setup */
     , (13984,   8,  100671873) /* Icon */
     , (13984,  42,       2292) /* HouseId */
     , (13984,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
