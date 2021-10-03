DELETE FROM `weenie` WHERE `class_Id` = 13994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13994, 'housecottage2302', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13994,   1,        128) /* ItemType - Misc */
     , (13994,   5,         10) /* EncumbranceVal */
     , (13994,   8,         10) /* Mass */
     , (13994,   9,          0) /* ValidLocations - None */
     , (13994,  16,          1) /* ItemUseable - No */
     , (13994,  19,          0) /* Value */
     , (13994,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13994, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13994,   1, True ) /* Stuck */
     , (13994,  13, True ) /* Ethereal */
     , (13994,  14, False) /* GravityStatus */
     , (13994,  24, True ) /* UiHidden */
     , (13994,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13994,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13994,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13994,   1,   33557058) /* Setup */
     , (13994,   8,  100671873) /* Icon */
     , (13994,  42,       2302) /* HouseId */
     , (13994,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
