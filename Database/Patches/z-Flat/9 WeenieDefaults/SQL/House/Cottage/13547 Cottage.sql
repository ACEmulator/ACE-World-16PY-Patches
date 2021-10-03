DELETE FROM `weenie` WHERE `class_Id` = 13547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13547, 'housecottage1755', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13547,   1,        128) /* ItemType - Misc */
     , (13547,   5,         10) /* EncumbranceVal */
     , (13547,   8,         10) /* Mass */
     , (13547,   9,          0) /* ValidLocations - None */
     , (13547,  16,          1) /* ItemUseable - No */
     , (13547,  19,          0) /* Value */
     , (13547,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13547, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13547,   1, True ) /* Stuck */
     , (13547,  13, True ) /* Ethereal */
     , (13547,  14, False) /* GravityStatus */
     , (13547,  24, True ) /* UiHidden */
     , (13547,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13547,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13547,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13547,   1,   33557058) /* Setup */
     , (13547,   8,  100671873) /* Icon */
     , (13547,  42,       1755) /* HouseId */
     , (13547,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
