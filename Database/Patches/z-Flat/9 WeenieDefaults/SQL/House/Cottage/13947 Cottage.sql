DELETE FROM `weenie` WHERE `class_Id` = 13947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13947, 'housecottage2255', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13947,   1,        128) /* ItemType - Misc */
     , (13947,   5,         10) /* EncumbranceVal */
     , (13947,   8,         10) /* Mass */
     , (13947,   9,          0) /* ValidLocations - None */
     , (13947,  16,          1) /* ItemUseable - No */
     , (13947,  19,          0) /* Value */
     , (13947,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13947, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13947,   1, True ) /* Stuck */
     , (13947,  13, True ) /* Ethereal */
     , (13947,  14, False) /* GravityStatus */
     , (13947,  24, True ) /* UiHidden */
     , (13947,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13947,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13947,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13947,   1,   33557058) /* Setup */
     , (13947,   8,  100671873) /* Icon */
     , (13947,  42,       2255) /* HouseId */
     , (13947,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
