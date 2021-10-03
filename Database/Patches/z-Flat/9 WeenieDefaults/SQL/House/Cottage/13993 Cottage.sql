DELETE FROM `weenie` WHERE `class_Id` = 13993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13993, 'housecottage2301', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13993,   1,        128) /* ItemType - Misc */
     , (13993,   5,         10) /* EncumbranceVal */
     , (13993,   8,         10) /* Mass */
     , (13993,   9,          0) /* ValidLocations - None */
     , (13993,  16,          1) /* ItemUseable - No */
     , (13993,  19,          0) /* Value */
     , (13993,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13993, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13993,   1, True ) /* Stuck */
     , (13993,  13, True ) /* Ethereal */
     , (13993,  14, False) /* GravityStatus */
     , (13993,  24, True ) /* UiHidden */
     , (13993,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13993,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13993,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13993,   1,   33557058) /* Setup */
     , (13993,   8,  100671873) /* Icon */
     , (13993,  42,       2301) /* HouseId */
     , (13993,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
