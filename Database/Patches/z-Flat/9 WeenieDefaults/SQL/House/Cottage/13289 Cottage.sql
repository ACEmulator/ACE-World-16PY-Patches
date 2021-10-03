DELETE FROM `weenie` WHERE `class_Id` = 13289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13289, 'housecottage1497', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13289,   1,        128) /* ItemType - Misc */
     , (13289,   5,         10) /* EncumbranceVal */
     , (13289,   8,         10) /* Mass */
     , (13289,   9,          0) /* ValidLocations - None */
     , (13289,  16,          1) /* ItemUseable - No */
     , (13289,  19,          0) /* Value */
     , (13289,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13289, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13289,   1, True ) /* Stuck */
     , (13289,  13, True ) /* Ethereal */
     , (13289,  14, False) /* GravityStatus */
     , (13289,  24, True ) /* UiHidden */
     , (13289,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13289,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13289,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13289,   1,   33557058) /* Setup */
     , (13289,   8,  100671873) /* Icon */
     , (13289,  42,       1497) /* HouseId */
     , (13289,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
