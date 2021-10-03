DELETE FROM `weenie` WHERE `class_Id` = 9758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9758, 'housecottage66', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9758,   1,        128) /* ItemType - Misc */
     , (9758,   5,         10) /* EncumbranceVal */
     , (9758,   8,         10) /* Mass */
     , (9758,   9,          0) /* ValidLocations - None */
     , (9758,  16,          1) /* ItemUseable - No */
     , (9758,  19,          0) /* Value */
     , (9758,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9758, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9758,   1, True ) /* Stuck */
     , (9758,  13, True ) /* Ethereal */
     , (9758,  14, False) /* GravityStatus */
     , (9758,  24, True ) /* UiHidden */
     , (9758,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9758,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9758,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9758,   1,   33557058) /* Setup */
     , (9758,   8,  100671873) /* Icon */
     , (9758,  42,         66) /* HouseId */
     , (9758,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
