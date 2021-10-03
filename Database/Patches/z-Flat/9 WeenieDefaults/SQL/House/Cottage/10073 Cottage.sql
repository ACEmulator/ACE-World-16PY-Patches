DELETE FROM `weenie` WHERE `class_Id` = 10073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10073, 'housecottage381', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10073,   1,        128) /* ItemType - Misc */
     , (10073,   5,         10) /* EncumbranceVal */
     , (10073,   8,         10) /* Mass */
     , (10073,   9,          0) /* ValidLocations - None */
     , (10073,  16,          1) /* ItemUseable - No */
     , (10073,  19,          0) /* Value */
     , (10073,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10073, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10073,   1, True ) /* Stuck */
     , (10073,  13, True ) /* Ethereal */
     , (10073,  14, False) /* GravityStatus */
     , (10073,  24, True ) /* UiHidden */
     , (10073,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10073,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10073,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10073,   1,   33557058) /* Setup */
     , (10073,   8,  100671873) /* Icon */
     , (10073,  42,        381) /* HouseId */
     , (10073,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
