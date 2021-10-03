DELETE FROM `weenie` WHERE `class_Id` = 13868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13868, 'housecottage2176', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13868,   1,        128) /* ItemType - Misc */
     , (13868,   5,         10) /* EncumbranceVal */
     , (13868,   8,         10) /* Mass */
     , (13868,   9,          0) /* ValidLocations - None */
     , (13868,  16,          1) /* ItemUseable - No */
     , (13868,  19,          0) /* Value */
     , (13868,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13868, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13868,   1, True ) /* Stuck */
     , (13868,  13, True ) /* Ethereal */
     , (13868,  14, False) /* GravityStatus */
     , (13868,  24, True ) /* UiHidden */
     , (13868,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13868,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13868,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13868,   1,   33557058) /* Setup */
     , (13868,   8,  100671873) /* Icon */
     , (13868,  42,       2176) /* HouseId */
     , (13868,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
