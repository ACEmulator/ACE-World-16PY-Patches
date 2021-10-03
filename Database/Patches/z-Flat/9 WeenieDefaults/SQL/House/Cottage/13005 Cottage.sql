DELETE FROM `weenie` WHERE `class_Id` = 13005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13005, 'housecottage1381', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13005,   1,        128) /* ItemType - Misc */
     , (13005,   5,         10) /* EncumbranceVal */
     , (13005,   8,         10) /* Mass */
     , (13005,   9,          0) /* ValidLocations - None */
     , (13005,  16,          1) /* ItemUseable - No */
     , (13005,  19,          0) /* Value */
     , (13005,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13005, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13005,   1, True ) /* Stuck */
     , (13005,  13, True ) /* Ethereal */
     , (13005,  14, False) /* GravityStatus */
     , (13005,  24, True ) /* UiHidden */
     , (13005,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13005,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13005,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13005,   1,   33557058) /* Setup */
     , (13005,   8,  100671873) /* Icon */
     , (13005,  42,       1381) /* HouseId */
     , (13005,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
