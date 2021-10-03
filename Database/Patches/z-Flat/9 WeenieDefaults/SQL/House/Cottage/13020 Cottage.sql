DELETE FROM `weenie` WHERE `class_Id` = 13020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13020, 'housecottage1396', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13020,   1,        128) /* ItemType - Misc */
     , (13020,   5,         10) /* EncumbranceVal */
     , (13020,   8,         10) /* Mass */
     , (13020,   9,          0) /* ValidLocations - None */
     , (13020,  16,          1) /* ItemUseable - No */
     , (13020,  19,          0) /* Value */
     , (13020,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13020, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13020,   1, True ) /* Stuck */
     , (13020,  13, True ) /* Ethereal */
     , (13020,  14, False) /* GravityStatus */
     , (13020,  24, True ) /* UiHidden */
     , (13020,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13020,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13020,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13020,   1,   33557058) /* Setup */
     , (13020,   8,  100671873) /* Icon */
     , (13020,  42,       1396) /* HouseId */
     , (13020,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
