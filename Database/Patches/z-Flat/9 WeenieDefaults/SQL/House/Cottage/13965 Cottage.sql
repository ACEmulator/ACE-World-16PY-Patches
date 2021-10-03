DELETE FROM `weenie` WHERE `class_Id` = 13965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13965, 'housecottage2273', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13965,   1,        128) /* ItemType - Misc */
     , (13965,   5,         10) /* EncumbranceVal */
     , (13965,   8,         10) /* Mass */
     , (13965,   9,          0) /* ValidLocations - None */
     , (13965,  16,          1) /* ItemUseable - No */
     , (13965,  19,          0) /* Value */
     , (13965,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13965, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13965,   1, True ) /* Stuck */
     , (13965,  13, True ) /* Ethereal */
     , (13965,  14, False) /* GravityStatus */
     , (13965,  24, True ) /* UiHidden */
     , (13965,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13965,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13965,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13965,   1,   33557058) /* Setup */
     , (13965,   8,  100671873) /* Icon */
     , (13965,  42,       2273) /* HouseId */
     , (13965,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
