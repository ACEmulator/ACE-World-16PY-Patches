DELETE FROM `weenie` WHERE `class_Id` = 20764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20764, 'housecottage6165', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20764,   1,        128) /* ItemType - Misc */
     , (20764,   5,         10) /* EncumbranceVal */
     , (20764,   8,         10) /* Mass */
     , (20764,   9,          0) /* ValidLocations - None */
     , (20764,  16,          1) /* ItemUseable - No */
     , (20764,  19,          0) /* Value */
     , (20764,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20764, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20764,   1, True ) /* Stuck */
     , (20764,  13, True ) /* Ethereal */
     , (20764,  14, False) /* GravityStatus */
     , (20764,  24, True ) /* UiHidden */
     , (20764,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20764,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20764,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20764,   1,   33557058) /* Setup */
     , (20764,   8,  100671873) /* Icon */
     , (20764,  42,       6165) /* HouseId */
     , (20764,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
