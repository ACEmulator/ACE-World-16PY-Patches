DELETE FROM `weenie` WHERE `class_Id` = 13968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13968, 'housecottage2276', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13968,   1,        128) /* ItemType - Misc */
     , (13968,   5,         10) /* EncumbranceVal */
     , (13968,   8,         10) /* Mass */
     , (13968,   9,          0) /* ValidLocations - None */
     , (13968,  16,          1) /* ItemUseable - No */
     , (13968,  19,          0) /* Value */
     , (13968,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13968, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13968,   1, True ) /* Stuck */
     , (13968,  13, True ) /* Ethereal */
     , (13968,  14, False) /* GravityStatus */
     , (13968,  24, True ) /* UiHidden */
     , (13968,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13968,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13968,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13968,   1,   33557058) /* Setup */
     , (13968,   8,  100671873) /* Icon */
     , (13968,  42,       2276) /* HouseId */
     , (13968,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
