DELETE FROM `weenie` WHERE `class_Id` = 10350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10350, 'housecottage658', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10350,   1,        128) /* ItemType - Misc */
     , (10350,   5,         10) /* EncumbranceVal */
     , (10350,   8,         10) /* Mass */
     , (10350,   9,          0) /* ValidLocations - None */
     , (10350,  16,          1) /* ItemUseable - No */
     , (10350,  19,          0) /* Value */
     , (10350,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10350, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10350,   1, True ) /* Stuck */
     , (10350,  13, True ) /* Ethereal */
     , (10350,  14, False) /* GravityStatus */
     , (10350,  24, True ) /* UiHidden */
     , (10350,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10350,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10350,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10350,   1,   33557058) /* Setup */
     , (10350,   8,  100671873) /* Icon */
     , (10350,  42,        658) /* HouseId */
     , (10350,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
