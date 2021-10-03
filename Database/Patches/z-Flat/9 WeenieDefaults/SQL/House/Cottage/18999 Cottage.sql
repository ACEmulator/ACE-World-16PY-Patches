DELETE FROM `weenie` WHERE `class_Id` = 18999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18999, 'housecottage3926', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18999,   1,        128) /* ItemType - Misc */
     , (18999,   5,         10) /* EncumbranceVal */
     , (18999,   8,         10) /* Mass */
     , (18999,   9,          0) /* ValidLocations - None */
     , (18999,  16,          1) /* ItemUseable - No */
     , (18999,  19,          0) /* Value */
     , (18999,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18999, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18999,   1, True ) /* Stuck */
     , (18999,  13, True ) /* Ethereal */
     , (18999,  14, False) /* GravityStatus */
     , (18999,  24, True ) /* UiHidden */
     , (18999,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18999,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18999,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18999,   1,   33557058) /* Setup */
     , (18999,   8,  100671873) /* Icon */
     , (18999,  42,       3926) /* HouseId */
     , (18999,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
