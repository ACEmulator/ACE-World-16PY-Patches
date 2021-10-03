DELETE FROM `weenie` WHERE `class_Id` = 13421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13421, 'housecottage1629', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13421,   1,        128) /* ItemType - Misc */
     , (13421,   5,         10) /* EncumbranceVal */
     , (13421,   8,         10) /* Mass */
     , (13421,   9,          0) /* ValidLocations - None */
     , (13421,  16,          1) /* ItemUseable - No */
     , (13421,  19,          0) /* Value */
     , (13421,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13421, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13421,   1, True ) /* Stuck */
     , (13421,  13, True ) /* Ethereal */
     , (13421,  14, False) /* GravityStatus */
     , (13421,  24, True ) /* UiHidden */
     , (13421,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13421,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13421,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13421,   1,   33557058) /* Setup */
     , (13421,   8,  100671873) /* Icon */
     , (13421,  42,       1629) /* HouseId */
     , (13421,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
