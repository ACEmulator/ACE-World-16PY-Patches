DELETE FROM `weenie` WHERE `class_Id` = 13846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13846, 'housecottage2154', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13846,   1,        128) /* ItemType - Misc */
     , (13846,   5,         10) /* EncumbranceVal */
     , (13846,   8,         10) /* Mass */
     , (13846,   9,          0) /* ValidLocations - None */
     , (13846,  16,          1) /* ItemUseable - No */
     , (13846,  19,          0) /* Value */
     , (13846,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13846, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13846,   1, True ) /* Stuck */
     , (13846,  13, True ) /* Ethereal */
     , (13846,  14, False) /* GravityStatus */
     , (13846,  24, True ) /* UiHidden */
     , (13846,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13846,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13846,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13846,   1,   33557058) /* Setup */
     , (13846,   8,  100671873) /* Icon */
     , (13846,  42,       2154) /* HouseId */
     , (13846,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
