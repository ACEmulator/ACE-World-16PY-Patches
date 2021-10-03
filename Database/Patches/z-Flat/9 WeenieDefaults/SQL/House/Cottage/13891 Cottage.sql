DELETE FROM `weenie` WHERE `class_Id` = 13891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13891, 'housecottage2199', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13891,   1,        128) /* ItemType - Misc */
     , (13891,   5,         10) /* EncumbranceVal */
     , (13891,   8,         10) /* Mass */
     , (13891,   9,          0) /* ValidLocations - None */
     , (13891,  16,          1) /* ItemUseable - No */
     , (13891,  19,          0) /* Value */
     , (13891,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13891, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13891,   1, True ) /* Stuck */
     , (13891,  13, True ) /* Ethereal */
     , (13891,  14, False) /* GravityStatus */
     , (13891,  24, True ) /* UiHidden */
     , (13891,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13891,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13891,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13891,   1,   33557058) /* Setup */
     , (13891,   8,  100671873) /* Icon */
     , (13891,  42,       2199) /* HouseId */
     , (13891,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
