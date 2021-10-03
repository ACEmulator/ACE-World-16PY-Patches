DELETE FROM `weenie` WHERE `class_Id` = 13771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13771, 'housecottage2079', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13771,   1,        128) /* ItemType - Misc */
     , (13771,   5,         10) /* EncumbranceVal */
     , (13771,   8,         10) /* Mass */
     , (13771,   9,          0) /* ValidLocations - None */
     , (13771,  16,          1) /* ItemUseable - No */
     , (13771,  19,          0) /* Value */
     , (13771,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13771, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13771,   1, True ) /* Stuck */
     , (13771,  13, True ) /* Ethereal */
     , (13771,  14, False) /* GravityStatus */
     , (13771,  24, True ) /* UiHidden */
     , (13771,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13771,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13771,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13771,   1,   33557058) /* Setup */
     , (13771,   8,  100671873) /* Icon */
     , (13771,  42,       2079) /* HouseId */
     , (13771,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
