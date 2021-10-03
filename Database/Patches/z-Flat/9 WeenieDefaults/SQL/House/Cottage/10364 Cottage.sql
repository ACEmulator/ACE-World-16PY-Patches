DELETE FROM `weenie` WHERE `class_Id` = 10364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10364, 'housecottage672', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10364,   1,        128) /* ItemType - Misc */
     , (10364,   5,         10) /* EncumbranceVal */
     , (10364,   8,         10) /* Mass */
     , (10364,   9,          0) /* ValidLocations - None */
     , (10364,  16,          1) /* ItemUseable - No */
     , (10364,  19,          0) /* Value */
     , (10364,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10364, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10364,   1, True ) /* Stuck */
     , (10364,  13, True ) /* Ethereal */
     , (10364,  14, False) /* GravityStatus */
     , (10364,  24, True ) /* UiHidden */
     , (10364,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10364,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10364,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10364,   1,   33557058) /* Setup */
     , (10364,   8,  100671873) /* Icon */
     , (10364,  42,        672) /* HouseId */
     , (10364,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
