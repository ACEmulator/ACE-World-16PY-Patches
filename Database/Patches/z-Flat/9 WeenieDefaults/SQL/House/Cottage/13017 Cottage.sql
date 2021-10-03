DELETE FROM `weenie` WHERE `class_Id` = 13017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13017, 'housecottage1393', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13017,   1,        128) /* ItemType - Misc */
     , (13017,   5,         10) /* EncumbranceVal */
     , (13017,   8,         10) /* Mass */
     , (13017,   9,          0) /* ValidLocations - None */
     , (13017,  16,          1) /* ItemUseable - No */
     , (13017,  19,          0) /* Value */
     , (13017,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13017, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13017,   1, True ) /* Stuck */
     , (13017,  13, True ) /* Ethereal */
     , (13017,  14, False) /* GravityStatus */
     , (13017,  24, True ) /* UiHidden */
     , (13017,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13017,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13017,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13017,   1,   33557058) /* Setup */
     , (13017,   8,  100671873) /* Icon */
     , (13017,  42,       1393) /* HouseId */
     , (13017,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
