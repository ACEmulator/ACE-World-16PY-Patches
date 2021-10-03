DELETE FROM `weenie` WHERE `class_Id` = 13948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13948, 'housecottage2256', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13948,   1,        128) /* ItemType - Misc */
     , (13948,   5,         10) /* EncumbranceVal */
     , (13948,   8,         10) /* Mass */
     , (13948,   9,          0) /* ValidLocations - None */
     , (13948,  16,          1) /* ItemUseable - No */
     , (13948,  19,          0) /* Value */
     , (13948,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13948, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13948,   1, True ) /* Stuck */
     , (13948,  13, True ) /* Ethereal */
     , (13948,  14, False) /* GravityStatus */
     , (13948,  24, True ) /* UiHidden */
     , (13948,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13948,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13948,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13948,   1,   33557058) /* Setup */
     , (13948,   8,  100671873) /* Icon */
     , (13948,  42,       2256) /* HouseId */
     , (13948,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
