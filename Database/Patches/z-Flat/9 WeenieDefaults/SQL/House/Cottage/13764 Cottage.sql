DELETE FROM `weenie` WHERE `class_Id` = 13764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13764, 'housecottage2072', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13764,   1,        128) /* ItemType - Misc */
     , (13764,   5,         10) /* EncumbranceVal */
     , (13764,   8,         10) /* Mass */
     , (13764,   9,          0) /* ValidLocations - None */
     , (13764,  16,          1) /* ItemUseable - No */
     , (13764,  19,          0) /* Value */
     , (13764,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13764, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13764,   1, True ) /* Stuck */
     , (13764,  13, True ) /* Ethereal */
     , (13764,  14, False) /* GravityStatus */
     , (13764,  24, True ) /* UiHidden */
     , (13764,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13764,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13764,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13764,   1,   33557058) /* Setup */
     , (13764,   8,  100671873) /* Icon */
     , (13764,  42,       2072) /* HouseId */
     , (13764,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
